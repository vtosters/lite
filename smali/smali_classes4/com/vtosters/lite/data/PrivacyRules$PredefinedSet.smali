.class public Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;
.super Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;
.source "PrivacyRules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/PrivacyRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PredefinedSet"
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet$a;

    invoke-direct {v0}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;-><init>()V

    .line 3
    iput p1, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->a:I

    .line 4
    iput-object p3, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->c:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->a:I

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/data/PrivacyRules$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->c:Ljava/lang/String;

    check-cast p1, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    iget-object p1, p1, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget v1, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget v1, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
