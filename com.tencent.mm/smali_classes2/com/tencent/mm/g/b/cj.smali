.class public abstract Lcom/tencent/mm/g/b/cj;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fFW:I

.field private static final fFX:I

.field private static final fFY:I

.field private static final fFZ:I

.field private static final fGa:I

.field private static final fGb:I

.field private static final fGc:I

.field private static final fGd:I

.field private static final fGe:I

.field private static final fGf:I

.field private static final fGg:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fnQ:I


# instance fields
.field private fFL:Z

.field private fFM:Z

.field private fFN:Z

.field private fFO:Z

.field private fFP:Z

.field private fFQ:Z

.field private fFR:Z

.field private fFS:Z

.field private fFT:Z

.field private fFU:Z

.field private fFV:Z

.field public field_beginShowTime:J

.field public field_disappearTime:J

.field public field_extInfo:Ljava/lang/String;

.field public field_hadRead:Z

.field public field_isExit:Z

.field public field_isReject:Z

.field public field_overdueTime:J

.field public field_tipId:I

.field public field_tipType:I

.field public field_tipVersion:I

.field public field_tipkey:Ljava/lang/String;

.field public field_tipsShowInfo:Lcom/tencent/mm/protocal/c/blj;

.field private fnC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cj;->fhs:[Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "tipId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fFW:I

    .line 107
    const-string/jumbo v0, "tipVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fFX:I

    .line 108
    const-string/jumbo v0, "tipkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fFY:I

    .line 109
    const-string/jumbo v0, "tipType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fFZ:I

    .line 110
    const-string/jumbo v0, "isExit"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fGa:I

    .line 111
    const-string/jumbo v0, "hadRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fGb:I

    .line 112
    const-string/jumbo v0, "isReject"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fGc:I

    .line 113
    const-string/jumbo v0, "beginShowTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fGd:I

    .line 114
    const-string/jumbo v0, "disappearTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fGe:I

    .line 115
    const-string/jumbo v0, "overdueTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fGf:I

    .line 116
    const-string/jumbo v0, "tipsShowInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fGg:I

    .line 117
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fnQ:I

    .line 118
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cj;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFL:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFM:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFN:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFO:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFP:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFQ:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFR:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFS:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFT:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFU:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFV:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fnC:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 122
    if-nez v4, :cond_1

    .line 173
    :cond_0
    return-void

    .line 123
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 124
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 125
    sget v6, Lcom/tencent/mm/g/b/cj;->fFW:I

    if-ne v6, v0, :cond_3

    .line 126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cj;->field_tipId:I

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/cj;->fFL:Z

    .line 123
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 129
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/cj;->fFX:I

    if-ne v6, v0, :cond_4

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cj;->field_tipVersion:I

    goto :goto_1

    .line 132
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/cj;->fFY:I

    if-ne v6, v0, :cond_5

    .line 133
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cj;->field_tipkey:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/cj;->fFZ:I

    if-ne v6, v0, :cond_6

    .line 136
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cj;->field_tipType:I

    goto :goto_1

    .line 138
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/cj;->fGa:I

    if-ne v6, v0, :cond_8

    .line 139
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->field_isExit:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 141
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/cj;->fGb:I

    if-ne v6, v0, :cond_a

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->field_hadRead:Z

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_3

    .line 144
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/cj;->fGc:I

    if-ne v6, v0, :cond_c

    .line 145
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->field_isReject:Z

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_4

    .line 147
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/cj;->fGd:I

    if-ne v6, v0, :cond_d

    .line 148
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cj;->field_beginShowTime:J

    goto :goto_1

    .line 150
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/cj;->fGe:I

    if-ne v6, v0, :cond_e

    .line 151
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cj;->field_disappearTime:J

    goto :goto_1

    .line 153
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/cj;->fGf:I

    if-ne v6, v0, :cond_f

    .line 154
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cj;->field_overdueTime:J

    goto :goto_1

    .line 156
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/cj;->fGg:I

    if-ne v6, v0, :cond_10

    .line 158
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    array-length v6, v0

    if-lez v6, :cond_2

    .line 160
    new-instance v6, Lcom/tencent/mm/protocal/c/blj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/blj;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/blj;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blj;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cj;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/blj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v6, "MicroMsg.SDK.BaseNewTipsInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 166
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/cj;->fnQ:I

    if-ne v6, v0, :cond_11

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cj;->field_extInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 169
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/cj;->fhB:I

    if-ne v6, v0, :cond_2

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cj;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 176
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFL:Z

    if-eqz v0, :cond_0

    .line 179
    const-string/jumbo v0, "tipId"

    iget v2, p0, Lcom/tencent/mm/g/b/cj;->field_tipId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFM:Z

    if-eqz v0, :cond_1

    .line 183
    const-string/jumbo v0, "tipVersion"

    iget v2, p0, Lcom/tencent/mm/g/b/cj;->field_tipVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFN:Z

    if-eqz v0, :cond_2

    .line 187
    const-string/jumbo v0, "tipkey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cj;->field_tipkey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFO:Z

    if-eqz v0, :cond_3

    .line 191
    const-string/jumbo v0, "tipType"

    iget v2, p0, Lcom/tencent/mm/g/b/cj;->field_tipType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFP:Z

    if-eqz v0, :cond_4

    .line 195
    const-string/jumbo v0, "isExit"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cj;->field_isExit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFQ:Z

    if-eqz v0, :cond_5

    .line 199
    const-string/jumbo v0, "hadRead"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cj;->field_hadRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFR:Z

    if-eqz v0, :cond_6

    .line 203
    const-string/jumbo v0, "isReject"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cj;->field_isReject:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFS:Z

    if-eqz v0, :cond_7

    .line 207
    const-string/jumbo v0, "beginShowTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cj;->field_beginShowTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFT:Z

    if-eqz v0, :cond_8

    .line 211
    const-string/jumbo v0, "disappearTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cj;->field_disappearTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFU:Z

    if-eqz v0, :cond_9

    .line 215
    const-string/jumbo v0, "overdueTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cj;->field_overdueTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fFV:Z

    if-eqz v0, :cond_a

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/g/b/cj;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/blj;

    if-eqz v0, :cond_a

    .line 221
    :try_start_0
    const-string/jumbo v0, "tipsShowInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cj;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/blj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/blj;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_a
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cj;->fnC:Z

    if-eqz v0, :cond_b

    .line 229
    const-string/jumbo v0, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cj;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_b
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cj;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    .line 233
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cj;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    :cond_c
    return-object v1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v2, "MicroMsg.SDK.BaseNewTipsInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
