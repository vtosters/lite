.class final Lcom/vk/profile/ui/community/adresses/FullAddressView$2$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FullAddressView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/FullAddressView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/profile/ui/f/a$c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ctx$inlined:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/ui/community/adresses/FullAddressView$2;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/FullAddressView$2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView$2$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/profile/ui/community/adresses/FullAddressView$2;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView$2$$special$$inlined$let$lambda$1;->$ctx$inlined:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/ui/f/a$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/ui/f/a$c;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView$2$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/profile/ui/community/adresses/FullAddressView$2;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/FullAddressView$2;->a:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->getGroupId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/profile/e/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/ui/f/a$c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/FullAddressView$2$$special$$inlined$let$lambda$1;->a(Lcom/vk/profile/ui/f/a$c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
