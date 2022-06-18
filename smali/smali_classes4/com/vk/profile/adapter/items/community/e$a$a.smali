.class final Lcom/vk/profile/adapter/items/community/e$a$a;
.super Ljava/lang/Object;
.source "CommunityOnlineStatusItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/community/e$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/community/e$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/community/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/e$a$a;->a:Lcom/vk/profile/adapter/items/community/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/e$a$a;->a:Lcom/vk/profile/adapter/items/community/e$a;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/e$a;->a(Lcom/vk/profile/adapter/items/community/e$a;)Lcom/vk/profile/adapter/items/community/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/community/e;->P()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
