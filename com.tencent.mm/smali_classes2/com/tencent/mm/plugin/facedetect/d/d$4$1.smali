.class final Lcom/tencent/mm/plugin/facedetect/d/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/d/d$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDm:Lcom/tencent/mm/plugin/facedetect/d/d$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d$4;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$4$1;->lDm:Lcom/tencent/mm/plugin/facedetect/d/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$4$1;->lDm:Lcom/tencent/mm/plugin/facedetect/d/d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d$4;->lDl:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/d;->a(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    .line 359
    return-void
.end method