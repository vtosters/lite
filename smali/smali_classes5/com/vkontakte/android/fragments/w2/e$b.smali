.class Lcom/vkontakte/android/fragments/w2/e$b;
.super Ljava/lang/Object;
.source "GroupMembersListFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/util/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/w2/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/ui/util/d$c<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/w2/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/fragments/w2/e$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/vkontakte/android/fragments/w2/e$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/vk/api/base/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vk/api/base/d<",
            "+",
            "Lcom/vk/dto/common/data/PaginatedList<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/api/users/i;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/w2/e$b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/vkontakte/android/fragments/w2/e$b;->b:I

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/users/i;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v6
.end method
