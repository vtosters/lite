.class final Lcom/vk/core/drawable/RoundedDrawable$corners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RoundedDrawable.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/drawable/RoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "[F>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/drawable/RoundedDrawable$corners$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/drawable/RoundedDrawable$corners$2;

    invoke-direct {v0}, Lcom/vk/core/drawable/RoundedDrawable$corners$2;-><init>()V

    sput-object v0, Lcom/vk/core/drawable/RoundedDrawable$corners$2;->a:Lcom/vk/core/drawable/RoundedDrawable$corners$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/drawable/RoundedDrawable$corners$2;->invoke()[F

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[F
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    return-object v0
.end method
