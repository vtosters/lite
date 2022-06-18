.class final Lcom/vk/profile/adapter/counters/m$a;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/m;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lc/a/m;
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


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/m$a;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/m$a;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/m$a;->a:Lcom/vk/profile/adapter/counters/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/board/g$b;)Lcom/vk/profile/adapter/counters/e$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/counters/e$c;

    .line 2
    iget-object v1, p1, Lcom/vk/api/board/g$b;->a:Lcom/vk/dto/common/data/VKList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/c;

    iget-object v1, v1, Lcom/vkontakte/android/api/c;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/vk/api/board/g$b;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/c;

    iget p1, p1, Lcom/vkontakte/android/api/c;->e:I

    invoke-static {p1}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/vk/profile/adapter/counters/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/board/g$b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/m$a;->a(Lcom/vk/api/board/g$b;)Lcom/vk/profile/adapter/counters/e$c;

    move-result-object p1

    return-object p1
.end method
