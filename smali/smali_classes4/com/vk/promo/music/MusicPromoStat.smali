.class public final Lcom/vk/promo/music/MusicPromoStat;
.super Ljava/lang/Object;
.source "MusicPromoStat.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/promo/music/MusicPromoStat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/promo/music/MusicPromoStat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/promo/music/MusicPromoStat$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/promo/music/MusicPromoStat$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/promo/music/MusicPromoStat$a;

    invoke-direct {v0}, Lcom/vk/promo/music/MusicPromoStat$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/promo/music/MusicPromoStat;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio_onboarding"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "action"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicPromoStat:"

    aput-object v2, p1, v1

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    const-string v0, "inapp_click"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/promo/music/MusicPromoStat;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 1

    const-string v0, "skip_1screen"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/promo/music/MusicPromoStat;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 1

    const-string v0, "skip_2screen"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/promo/music/MusicPromoStat;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 1

    const-string v0, " continue_free"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/promo/music/MusicPromoStat;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 1

    const-string v0, "next_1screen"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/promo/music/MusicPromoStat;->c(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()V
    .locals 1

    const-string v0, "get_offer"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/promo/music/MusicPromoStat;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 1

    const-string v0, "show_screen"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/promo/music/MusicPromoStat;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const-string v0, "click_more"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/promo/music/MusicPromoStat;->c(Ljava/lang/String;)V

    return-void
.end method
