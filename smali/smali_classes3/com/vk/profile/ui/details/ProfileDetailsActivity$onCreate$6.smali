.class final Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileDetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/details/ProfileDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/details/ProfileDetailsActivity;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$6;->this$0:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$6;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$6;->this$0:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {v0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
