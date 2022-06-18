.class final Lcom/vk/profile/ui/header/a$a;
.super Ljava/lang/Object;
.source "TabletInfoItemsViewGroup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/header/a;->setItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/b0/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/b0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/header/a$a;->a:Lcom/vkontakte/android/ui/b0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/header/a$a;->a:Lcom/vkontakte/android/ui/b0/i;

    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$g;

    invoke-interface {p1}, Lme/grishka/appkit/views/UsableRecyclerView$f;->b()V

    return-void
.end method
