.class final Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$h;
.super Ljava/lang/Object;
.source "NarrativesProfileAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;->onViewAttachedToWindow(Landroid/view/View;)V
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
.field public static final a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$h;

    invoke-direct {v0}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$h;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$h;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
