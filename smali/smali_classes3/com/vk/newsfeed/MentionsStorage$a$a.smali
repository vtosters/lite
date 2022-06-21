.class final Lcom/vk/newsfeed/MentionsStorage$a$a;
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
.field public static final a:Lcom/vk/newsfeed/MentionsStorage$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/MentionsStorage$a$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/MentionsStorage$a$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/MentionsStorage$a$a;->a:Lcom/vk/newsfeed/MentionsStorage$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/mentions/MentionModels2;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/mentions/MentionModels2;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v0, "it.fullName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v0, "it.photo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->J:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v5, p1

    const-string v3, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/mentions/MentionModels2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/MentionsStorage$a$a;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/mentions/MentionModels2;

    move-result-object p1

    return-object p1
.end method
