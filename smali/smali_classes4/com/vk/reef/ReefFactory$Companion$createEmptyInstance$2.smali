.class final Lcom/vk/reef/ReefFactory$Companion$createEmptyInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReefFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/ReefFactory$Companion;->a(Landroid/content/Context;)Lcom/vk/reef/Reef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Lcom/vk/reef/SendRequestController;",
        "Lcom/vk/reef/utils/ReefLogger;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/reef/ReefStateSource;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/reef/ReefFactory$Companion$createEmptyInstance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/reef/ReefFactory$Companion$createEmptyInstance$2;

    invoke-direct {v0}, Lcom/vk/reef/ReefFactory$Companion$createEmptyInstance$2;-><init>()V

    sput-object v0, Lcom/vk/reef/ReefFactory$Companion$createEmptyInstance$2;->a:Lcom/vk/reef/ReefFactory$Companion$createEmptyInstance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/reef/SendRequestController;

    check-cast p2, Lcom/vk/reef/utils/ReefLogger;

    invoke-virtual {p0, p1, p2}, Lcom/vk/reef/ReefFactory$Companion$createEmptyInstance$2;->a(Lcom/vk/reef/SendRequestController;Lcom/vk/reef/utils/ReefLogger;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/reef/SendRequestController;Lcom/vk/reef/utils/ReefLogger;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/reef/SendRequestController;",
            "Lcom/vk/reef/utils/ReefLogger;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/reef/ReefStateSource;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
