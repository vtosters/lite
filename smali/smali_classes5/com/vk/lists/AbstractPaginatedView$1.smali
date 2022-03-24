.class Lcom/vk/lists/AbstractPaginatedView$1;
.super Ljava/lang/Object;
.source "AbstractPaginatedView.java"

# interfaces
.implements Lcom/vk/lists/OnRetryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/AbstractPaginatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/AbstractPaginatedView;


# direct methods
.method constructor <init>(Lcom/vk/lists/AbstractPaginatedView;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView$1;->a:Lcom/vk/lists/AbstractPaginatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView$1;->a:Lcom/vk/lists/AbstractPaginatedView;

    invoke-static {v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView;)Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView$1;->a:Lcom/vk/lists/AbstractPaginatedView;

    invoke-static {v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :cond_0
    return-void
.end method
