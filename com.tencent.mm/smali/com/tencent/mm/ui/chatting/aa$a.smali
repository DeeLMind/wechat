.class public final Lcom/tencent/mm/ui/chatting/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public uIO:I

.field public xtm:I

.field public xtn:I

.field public xto:I

.field public xtp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xtn:I

    .line 345
    iput v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xto:I

    .line 346
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xtp:J

    .line 362
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->uIO:I

    .line 363
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xtn:I

    .line 345
    iput v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xto:I

    .line 346
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xtp:J

    .line 349
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->uIO:I

    .line 350
    iput p1, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xtm:I

    .line 351
    iput p2, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xtn:I

    .line 352
    iput p3, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xto:I

    .line 353
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xtn:I

    .line 345
    iput v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xto:I

    .line 346
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xtp:J

    .line 356
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->uIO:I

    .line 357
    iput p1, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xtm:I

    .line 358
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/aa$a;->xtp:J

    .line 359
    return-void
.end method
