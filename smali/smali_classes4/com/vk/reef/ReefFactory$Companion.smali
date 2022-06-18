.class public final Lcom/vk/reef/ReefFactory$Companion;
.super Ljava/lang/Object;
.source "ReefFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/ReefFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/reef/ReefFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/reef/Reef;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/reef/ReefFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    new-instance v1, Lcom/vk/reef/ReefFactory$Companion$a;

    invoke-direct {v1}, Lcom/vk/reef/ReefFactory$Companion$a;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/reef/ReefFactory;-><init>(Landroid/app/Application;Lcom/vk/reef/utils/a;)V

    .line 3
    sget-object p1, Lcom/vk/reef/ReefFactory$Companion$createEmptyInstance$2;->a:Lcom/vk/reef/ReefFactory$Companion$createEmptyInstance$2;

    invoke-virtual {v0, p1}, Lcom/vk/reef/ReefFactory;->a(Lkotlin/jvm/b/c;)Lcom/vk/reef/ReefFactory;

    .line 4
    invoke-virtual {v0}, Lcom/vk/reef/ReefFactory;->a()Lcom/vk/reef/Reef;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/vk/reef/utils/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/reef/ReefFactory;->b()Lcom/vk/reef/utils/c;

    move-result-object v0

    return-object v0
.end method
