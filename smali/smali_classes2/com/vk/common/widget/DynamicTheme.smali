.class public final Lcom/vk/common/widget/DynamicTheme;
.super Ljava/lang/Object;
.source "DynamicTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/widget/DynamicTheme$d;
    }
.end annotation


# static fields
.field private static final b:Lcom/vk/common/widget/DynamicTheme$c;

.field private static final c:Lcom/vk/common/widget/DynamicTheme$b;

.field private static final d:Lcom/vk/common/widget/DynamicTheme$a;

.field public static final e:Lcom/vk/common/widget/DynamicTheme$d;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/common/widget/DynamicTheme$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/widget/DynamicTheme$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/common/widget/DynamicTheme;->e:Lcom/vk/common/widget/DynamicTheme$d;

    .line 1
    new-instance v0, Lcom/vk/common/widget/DynamicTheme$c;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "textColor"

    invoke-direct {v0, v1, v2}, Lcom/vk/common/widget/DynamicTheme$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/widget/DynamicTheme;->b:Lcom/vk/common/widget/DynamicTheme$c;

    .line 2
    new-instance v0, Lcom/vk/common/widget/DynamicTheme$b;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "color"

    invoke-direct {v0, v1, v2}, Lcom/vk/common/widget/DynamicTheme$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/widget/DynamicTheme;->c:Lcom/vk/common/widget/DynamicTheme$b;

    .line 3
    new-instance v0, Lcom/vk/common/widget/DynamicTheme$a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "backgroundColor"

    invoke-direct {v0, v1, v2}, Lcom/vk/common/widget/DynamicTheme$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/widget/DynamicTheme;->d:Lcom/vk/common/widget/DynamicTheme$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/common/widget/DynamicTheme;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/common/widget/DynamicTheme;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/common/widget/DynamicTheme;->c:Lcom/vk/common/widget/DynamicTheme$b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0, p2}, Lcom/vk/common/widget/DynamicTheme;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 3
    sget-object v0, Lcom/vk/common/widget/DynamicTheme;->d:Lcom/vk/common/widget/DynamicTheme$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0, p2}, Lcom/vk/common/widget/DynamicTheme;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 5
    sget-object v0, Lcom/vk/common/widget/DynamicTheme;->b:Lcom/vk/common/widget/DynamicTheme$c;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0, p2}, Lcom/vk/common/widget/DynamicTheme;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lcom/vk/common/widget/DynamicTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/widget/DynamicTheme;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/common/widget/DynamicTheme;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/common/widget/DynamicTheme;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/common/widget/DynamicTheme;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
