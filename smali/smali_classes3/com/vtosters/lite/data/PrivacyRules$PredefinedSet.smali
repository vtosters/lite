.class public Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;
.super Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 351
    new-instance v0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet$1;

    invoke-direct {v0}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 345
    invoke-direct {p0}, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;-><init>()V

    .line 346
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->a:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/data/PrivacyRules$1;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->a:Ljava/lang/String;

    .line 319
    iput-object p3, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b:Ljava/lang/String;

    .line 320
    iput-object p2, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 364
    instance-of v0, p1, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b:Ljava/lang/String;

    check-cast p1, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    iget-object p1, p1, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b:Ljava/lang/String;

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
