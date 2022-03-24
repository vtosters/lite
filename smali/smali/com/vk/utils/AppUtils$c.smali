.class final Lcom/vk/utils/AppUtils$c;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/AppUtils;->a()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/utils/AppUtils$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/utils/AppUtils$c;

    invoke-direct {v0}, Lcom/vk/utils/AppUtils$c;-><init>()V

    sput-object v0, Lcom/vk/utils/AppUtils$c;->a:Lcom/vk/utils/AppUtils$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/utils/AppUtils$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    sget-object p1, Lcom/vk/toggle/FeatureManager;->a:Lcom/vk/toggle/FeatureManager;

    sget-object v0, Lcom/vk/toggle/FeatureManager$Sync;->Empty:Lcom/vk/toggle/FeatureManager$Sync;

    invoke-virtual {p1, v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager$Sync;)V

    return-void
.end method
