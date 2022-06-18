.class final Lcom/vk/profile/data/d/a$b;
.super Ljava/lang/Object;
.source "CommunityMainSectionStrategy.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/d/a;->a(ILcom/vkontakte/android/api/i;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/d/a$b;->a:Lcom/vkontakte/android/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/board/g$b;)Lcom/vkontakte/android/api/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/d/a$b;->a:Lcom/vkontakte/android/api/i;

    .line 2
    iget-object p1, p1, Lcom/vk/api/board/g$b;->a:Lcom/vk/dto/common/data/VKList;

    iput-object p1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->i1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/board/g$b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/d/a$b;->a(Lcom/vk/api/board/g$b;)Lcom/vkontakte/android/api/i;

    move-result-object p1

    return-object p1
.end method
