.class final Lcom/vk/auth/init/exchange/UsersAdapter$a$b;
.super Ljava/lang/Object;
.source "UsersAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/exchange/UsersAdapter$a;-><init>(Landroid/view/ViewGroup;Lcom/vk/auth/main/AuthUiManager;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/init/exchange/UsersAdapter$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/exchange/UsersAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a$b;->a:Lcom/vk/auth/init/exchange/UsersAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a$b;->a:Lcom/vk/auth/init/exchange/UsersAdapter$a;

    invoke-static {p1}, Lcom/vk/auth/init/exchange/UsersAdapter$a;->a(Lcom/vk/auth/init/exchange/UsersAdapter$a;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a$b;->a:Lcom/vk/auth/init/exchange/UsersAdapter$a;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/UsersAdapter$a;->c(Lcom/vk/auth/init/exchange/UsersAdapter$a;)Lcom/vk/auth/init/exchange/UserItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
