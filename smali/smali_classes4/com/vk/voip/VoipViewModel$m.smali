.class final Lcom/vk/voip/VoipViewModel$m;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewModel;->ab()V
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
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipViewModel$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipViewModel$m;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$m;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel$m;->a:Lcom/vk/voip/VoipViewModel$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    instance-of v0, p1, Lcom/vk/voip/VoipAppBindingFactory$a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/vk/voip/HeadsetTracker$a;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/vk/voip/VoipCallActivity$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
