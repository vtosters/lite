.class final Lcom/vk/newsfeed/MentionsStorage$a$1;
.super Ljava/lang/Object;
.source "MentionsStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/MentionsStorage$a;->a(Ljava/util/List;)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/MentionsStorage$a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/MentionsStorage$a$1;

    invoke-direct {v0}, Lcom/vk/newsfeed/MentionsStorage$a$1;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/MentionsStorage$a$1;->a:Lcom/vk/newsfeed/MentionsStorage$a$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/mentions/MentionModels2;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/vk/mentions/MentionModels2;

    iget v2, p1, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v3, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v1, "it.fullName"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    iget-object v5, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v1, "it.photo"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    :goto_0
    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->A:Ljava/lang/String;

    if-eqz p1, :cond_0

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_0
    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string v5, "https://vk.com/images/community_100.png"

    goto :goto_0

    :goto_2
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/mentions/MentionModels2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/MentionsStorage$a$1;->a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/mentions/MentionModels2;

    move-result-object p1

    return-object p1
.end method
