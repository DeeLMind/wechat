.class Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/log/RecoveryCacheLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogItem"
.end annotation


# instance fields
.field level:I

.field tag:Ljava/lang/String;

.field yOT:Ljava/lang/String;

.field yOU:[Ljava/lang/Object;

.field yOV:Ljava/lang/Throwable;

.field final synthetic yOW:Lcom/tencent/recovery/log/RecoveryCacheLog;


# direct methods
.method private constructor <init>(Lcom/tencent/recovery/log/RecoveryCacheLog;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->yOW:Lcom/tencent/recovery/log/RecoveryCacheLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/recovery/log/RecoveryCacheLog;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;)V

    return-void
.end method
