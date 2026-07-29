.class public final synthetic LM4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM4/c;->a:I

    iput-object p1, p0, LM4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget p1, p0, LM4/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le1/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 14
    .line 15
    iget-object p1, p1, Le1/a;->X:Ld1/f;

    .line 16
    .line 17
    new-instance v0, Le1/i;

    .line 18
    .line 19
    invoke-static {p4}, LL5/h;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p4}, Le1/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ld1/f;->b(Ld1/e;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/database/Cursor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object p1, p0, LM4/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LM4/p;

    .line 39
    .line 40
    iget-object p1, p1, LM4/p;->b:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_8

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LM4/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    instance-of v4, v2, [B

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    check-cast v2, [B

    .line 72
    .line 73
    invoke-virtual {p4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    instance-of v4, v2, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v4, v2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v4, v2, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const-wide/16 v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move v1, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p3, "Could not bind "

    .line 157
    .line 158
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, " from index "

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p3, ": Supported types are null, byte[], double, long, boolean and String"

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 186
    .line 187
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
