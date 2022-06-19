.class final Lcom/vk/stories/geo/c$c;
.super Ljava/lang/Object;
.source "GeoNewsPresenter.kt"

# interfaces
.implements Lc/a/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/geo/c;->a(Lc/a/m;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/c<",
        "Lcom/vk/dto/stories/b;",
        "Landroid/location/Location;",
        "Lcom/vk/dto/stories/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/geo/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/geo/c$c;

    invoke-direct {v0}, Lcom/vk/stories/geo/c$c;-><init>()V

    sput-object v0, Lcom/vk/stories/geo/c$c;->a:Lcom/vk/stories/geo/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/b;Landroid/location/Location;)Lcom/vk/dto/stories/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/dto/stories/a;

    sget-object v1, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {v1}, Lcom/vk/location/LocationUtils;->a()Landroid/location/Location;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/vk/dto/stories/a;-><init>(Lcom/vk/dto/stories/b;Landroid/location/Location;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/b;

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/geo/c$c;->a(Lcom/vk/dto/stories/b;Landroid/location/Location;)Lcom/vk/dto/stories/a;

    move-result-object p1

    return-object p1
.end method
