.class final Lcom/vk/search/holder/b$a;
.super Ljava/lang/Object;
.source "SearchAllListHeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/b;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/b;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/b$a;->a:Lcom/vk/search/holder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/search/holder/b$a;->a:Lcom/vk/search/holder/b;

    invoke-static {p1}, Lcom/vk/search/holder/b;->a(Lcom/vk/search/holder/b;)Lkotlin/jvm/b/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
