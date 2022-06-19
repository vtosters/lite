.class public final Lcom/vk/audioipc/core/preference/PlayerPrefs$a;
.super Ljava/lang/Object;
.source "PlayerPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audioipc/core/preference/PlayerPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "instancePrefs"

    const-string v4, "getInstancePrefs()Lcom/vk/audioipc/core/preference/PlayerPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->a:[Lkotlin/u/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;-><init>()V

    return-void
.end method

.method private final b()Lcom/vk/audioipc/core/preference/PlayerPrefs;
    .locals 3

    invoke-static {}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->e()Lkotlin/e;

    move-result-object v0

    sget-object v1, Lcom/vk/audioipc/core/preference/PlayerPrefs;->d:Lcom/vk/audioipc/core/preference/PlayerPrefs$a;

    sget-object v1, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/preference/PlayerPrefs;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/core/preference/PlayerPrefs;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->b()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a(Lcom/vk/audioipc/core/preference/PlayerPrefs;)I

    move-result v1

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->b()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a(Lcom/vk/audioipc/core/preference/PlayerPrefs;I)V

    .line 4
    invoke-direct {p0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->b()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayerClient_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vk/core/preference/Preference$b;

    invoke-direct {p0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->b()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BackgroundTimePlayed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/preference/Preference$b;->a()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->b()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v0

    return-object v0
.end method
