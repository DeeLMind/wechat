.class public final Lcom/tencent/mm/plugin/bottle/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# instance fields
.field private jWz:Lcom/tencent/mm/pluginsdk/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/bottle/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/Plugin$1;-><init>(Lcom/tencent/mm/plugin/bottle/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/Plugin;->jWz:Lcom/tencent/mm/pluginsdk/c/b;

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/p;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a;-><init>()V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/y/aq;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/i;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/Plugin;->jWz:Lcom/tencent/mm/pluginsdk/c/b;

    return-object v0
.end method
