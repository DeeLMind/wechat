.class public final Lcom/tencent/mm/k/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static gcr:I


# instance fields
.field public final ane:Ljava/lang/String;

.field public final id:I

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/k/d$b;->gcr:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    sget v0, Lcom/tencent/mm/k/d$b;->gcr:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/k/d$b;->gcr:I

    iput v0, p0, Lcom/tencent/mm/k/d$b;->id:I

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/k/d$b;->ane:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/tencent/mm/k/d$b;->title:Ljava/lang/String;

    .line 262
    return-void
.end method
