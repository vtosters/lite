.class final Lcom/vk/friends/recommendations/f$d;
.super Ljava/lang/Object;
.source "NearbyController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/f;->b(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/f$d;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/f$d;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/f$d;->a:Lcom/vk/friends/recommendations/f$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/friends/recommendations/f;->f:Lcom/vk/friends/recommendations/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/friends/recommendations/f;->a(Lcom/vk/friends/recommendations/f;Ljava/util/List;)V

    .line 2
    sget-object p1, Lcom/vk/friends/recommendations/f;->f:Lcom/vk/friends/recommendations/f;

    invoke-static {p1}, Lcom/vk/friends/recommendations/f;->c(Lcom/vk/friends/recommendations/f;)V

    .line 3
    sget-object p1, Lcom/vk/friends/recommendations/f$d$a;->a:Lcom/vk/friends/recommendations/f$d$a;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/f$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
