.class final Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$f;
.super Ljava/lang/Object;
.source "NarrativesProfileAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$f;

    invoke-direct {v0}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$f;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$f;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/vk/narratives/NarrativeController2;
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/narratives/NarrativeController2;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b$f;->apply(Ljava/lang/Object;)Lcom/vk/narratives/NarrativeController2;

    move-result-object p1

    return-object p1
.end method
