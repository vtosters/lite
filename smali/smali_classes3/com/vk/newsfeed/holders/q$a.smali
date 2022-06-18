.class public final Lcom/vk/newsfeed/holders/q$a;
.super Ljava/lang/Object;
.source "DismissableProfilesRecommendationsHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/q;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/q;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/q$a;->a:Lcom/vk/newsfeed/holders/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/q$a;->a:Lcom/vk/newsfeed/holders/q;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/q;->s0()Lkotlin/jvm/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/RecommendedProfile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/q$a;->a:Lcom/vk/newsfeed/holders/q;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/q;->a(Lcom/vk/newsfeed/holders/q;)Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->z1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
