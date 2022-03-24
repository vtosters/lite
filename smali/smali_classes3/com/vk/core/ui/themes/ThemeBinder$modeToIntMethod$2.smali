.class final Lcom/vk/core/ui/themes/ThemeBinder$modeToIntMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThemeBinder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/themes/ThemeBinder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/ui/themes/ThemeBinder$modeToIntMethod$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/ui/themes/ThemeBinder$modeToIntMethod$2;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/ThemeBinder$modeToIntMethod$2;-><init>()V

    sput-object v0, Lcom/vk/core/ui/themes/ThemeBinder$modeToIntMethod$2;->a:Lcom/vk/core/ui/themes/ThemeBinder$modeToIntMethod$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/core/ui/themes/ThemeBinder$modeToIntMethod$2;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 3

    .line 29
    const-class v0, Landroid/graphics/PorterDuff;

    const-string v1, "modeToInt"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
