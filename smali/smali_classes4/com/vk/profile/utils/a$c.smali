.class final Lcom/vk/profile/utils/a$c;
.super Ljava/lang/Object;
.source "AddressesUtils.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/utils/a;->a(Landroid/content/Context;)Lc/a/m;
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
        "Ljava/lang/Throwable;",
        "Lcom/vk/core/util/q0<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/utils/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/utils/a$c;

    invoke-direct {v0}, Lcom/vk/profile/utils/a$c;-><init>()V

    sput-object v0, Lcom/vk/profile/utils/a$c;->a:Lcom/vk/profile/utils/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/vk/core/util/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/vk/core/util/q0<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vk/core/util/q0;->b:Lcom/vk/core/util/q0$a;

    invoke-virtual {p1}, Lcom/vk/core/util/q0$a;->a()Lcom/vk/core/util/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/utils/a$c;->a(Ljava/lang/Throwable;)Lcom/vk/core/util/q0;

    move-result-object p1

    return-object p1
.end method
