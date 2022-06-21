.class public final Lcom/vk/auth/AlignmentHelper;
.super Ljava/lang/Object;
.source "AlignmentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/AlignmentHelper$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/auth/AlignmentHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/auth/AlignmentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/AlignmentHelper;

    invoke-direct {v0}, Lcom/vk/auth/AlignmentHelper;-><init>()V

    sput-object v0, Lcom/vk/auth/AlignmentHelper;->b:Lcom/vk/auth/AlignmentHelper;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/auth/AlignmentHelper;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/auth/utils/KeyboardController;->d:Lcom/vk/auth/utils/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/auth/utils/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/vk/auth/AlignmentHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/AlignmentHelper$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/auth/AlignmentHelper$a;->a()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/auth/utils/KeyboardController;->d:Lcom/vk/auth/utils/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/auth/utils/KeyboardController;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/auth/AlignmentHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/AlignmentHelper$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/auth/AlignmentHelper$a;->c()Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/auth/AlignmentHelper$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/auth/AlignmentHelper$a;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    .line 2
    sget-object p2, Lcom/vk/auth/AlignmentHelper;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/vk/auth/utils/KeyboardController;->d:Lcom/vk/auth/utils/KeyboardController;

    invoke-virtual {p1, v0}, Lcom/vk/auth/utils/KeyboardController;->a(Lcom/vk/auth/utils/KeyboardController$a;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/auth/AlignmentHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/AlignmentHelper$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/auth/utils/KeyboardController;->d:Lcom/vk/auth/utils/KeyboardController;

    invoke-virtual {v1, v0}, Lcom/vk/auth/utils/KeyboardController;->b(Lcom/vk/auth/utils/KeyboardController$a;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/auth/AlignmentHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
