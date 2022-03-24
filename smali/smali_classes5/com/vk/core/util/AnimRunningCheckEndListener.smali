.class public final Lcom/vk/core/util/AnimRunningCheckEndListener;
.super Ljava/lang/Object;
.source "AnimRunningCheckEndListener.kt"

# interfaces
.implements Landroid/support/a/DynamicAnimation$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/AnimRunningCheckEndListener$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/AnimRunningCheckEndListener$a;


# instance fields
.field private final b:Lkotlin/jvm/a/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions16<",
            "Landroid/support/a/DynamicAnimation<",
            "+",
            "Landroid/support/a/DynamicAnimation<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Landroid/support/a/DynamicAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/support/a/DynamicAnimation<",
            "+",
            "Landroid/support/a/DynamicAnimation<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/util/AnimRunningCheckEndListener;->a:Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    return-void
.end method

.method public varargs constructor <init>(Lkotlin/jvm/a/Functions16;[Landroid/support/a/DynamicAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions16<",
            "-",
            "Landroid/support/a/DynamicAnimation<",
            "+",
            "Landroid/support/a/DynamicAnimation<",
            "*>;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;[",
            "Landroid/support/a/DynamicAnimation<",
            "+",
            "Landroid/support/a/DynamicAnimation<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/util/AnimRunningCheckEndListener;->b:Lkotlin/jvm/a/Functions16;

    iput-object p2, p0, Lcom/vk/core/util/AnimRunningCheckEndListener;->c:[Landroid/support/a/DynamicAnimation;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/a/DynamicAnimation;ZFF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/DynamicAnimation<",
            "+",
            "Landroid/support/a/DynamicAnimation<",
            "*>;>;ZFF)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/core/util/AnimRunningCheckEndListener;->c:[Landroid/support/a/DynamicAnimation;

    .line 19
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Landroid/support/a/DynamicAnimation;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/core/util/AnimRunningCheckEndListener;->b:Lkotlin/jvm/a/Functions16;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/a/Functions16;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
