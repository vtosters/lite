.class public final Lcom/vk/newsfeed/MentionsStorage;
.super Ljava/lang/Object;
.source "MentionsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/MentionsStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/MentionsStorage;

    invoke-direct {v0}, Lcom/vk/newsfeed/MentionsStorage;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Lcom/vk/mentions/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "mentionProfiles"

    invoke-virtual {v0, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/newsfeed/MentionsStorage$a;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/MentionsStorage$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string v0, "SerializerCache.get<Seri\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/mentions/h;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "mentionProfiles"

    invoke-virtual {v0, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/newsfeed/MentionsStorage$b;->a:Lcom/vk/newsfeed/MentionsStorage$b;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/newsfeed/MentionsStorage$c;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/MentionsStorage$c;-><init>(Lcom/vk/mentions/h;)V

    .line 4
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-void
.end method
