.class final Lcom/vk/fave/fragments/holders/PageInfoHolder$1;
.super Ljava/lang/Object;
.source "PageInfoHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/PageInfoHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/holders/PageInfoHolder;

.field final synthetic b:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/PageInfoHolder;Lkotlin/jvm/a/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder$1;->a:Lcom/vk/fave/fragments/holders/PageInfoHolder;

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder$1;->b:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder$1;->b:Lkotlin/jvm/a/Functions;

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder$1;->a:Lcom/vk/fave/fragments/holders/PageInfoHolder;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/holders/PageInfoHolder;->S()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
