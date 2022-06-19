.class public final Lcom/vk/im/engine/models/account/BaseRule;
.super Lcom/vk/im/engine/models/account/PrivacyRule;
.source "PrivacySetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/account/BaseRule$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/im/engine/models/account/BaseRule$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/account/BaseRule;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/vk/im/engine/models/account/BaseRule;

.field private static final c:Lcom/vk/im/engine/models/account/BaseRule;

.field private static final d:Lcom/vk/im/engine/models/account/BaseRule;

.field private static final e:Lcom/vk/im/engine/models/account/BaseRule;

.field private static final f:Lcom/vk/im/engine/models/account/BaseRule;

.field private static final g:Lcom/vk/im/engine/models/account/BaseRule;

.field private static final h:Lcom/vk/im/engine/models/account/BaseRule;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/account/BaseRule$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/BaseRule$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/models/account/BaseRule;->B:Lcom/vk/im/engine/models/account/BaseRule$b;

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/account/BaseRule$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/account/BaseRule$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/account/BaseRule;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/account/BaseRule;

    const-string v1, "all"

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/BaseRule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/models/account/BaseRule;->b:Lcom/vk/im/engine/models/account/BaseRule;

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/account/BaseRule;

    const-string v1, "only_me"

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/BaseRule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/models/account/BaseRule;->c:Lcom/vk/im/engine/models/account/BaseRule;

    .line 5
    new-instance v0, Lcom/vk/im/engine/models/account/BaseRule;

    const-string v1, "nobody"

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/BaseRule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/models/account/BaseRule;->d:Lcom/vk/im/engine/models/account/BaseRule;

    .line 6
    new-instance v0, Lcom/vk/im/engine/models/account/BaseRule;

    const-string v1, "friends"

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/BaseRule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/models/account/BaseRule;->e:Lcom/vk/im/engine/models/account/BaseRule;

    .line 7
    new-instance v0, Lcom/vk/im/engine/models/account/BaseRule;

    const-string v1, "friends_and_contacts"

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/BaseRule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/models/account/BaseRule;->f:Lcom/vk/im/engine/models/account/BaseRule;

    .line 8
    new-instance v0, Lcom/vk/im/engine/models/account/BaseRule;

    const-string v1, "friends_of_friends"

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/BaseRule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/models/account/BaseRule;->g:Lcom/vk/im/engine/models/account/BaseRule;

    .line 9
    new-instance v0, Lcom/vk/im/engine/models/account/BaseRule;

    const-string v1, "friends_of_friends_only"

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/BaseRule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/models/account/BaseRule;->h:Lcom/vk/im/engine/models/account/BaseRule;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/account/BaseRule;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/account/BaseRule;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/engine/models/account/PrivacyRule;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/engine/models/account/BaseRule;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t1()Lcom/vk/im/engine/models/account/BaseRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/account/BaseRule;->b:Lcom/vk/im/engine/models/account/BaseRule;

    return-object v0
.end method

.method public static final synthetic u1()Lcom/vk/im/engine/models/account/BaseRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/account/BaseRule;->e:Lcom/vk/im/engine/models/account/BaseRule;

    return-object v0
.end method

.method public static final synthetic v1()Lcom/vk/im/engine/models/account/BaseRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/account/BaseRule;->f:Lcom/vk/im/engine/models/account/BaseRule;

    return-object v0
.end method

.method public static final synthetic w1()Lcom/vk/im/engine/models/account/BaseRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/account/BaseRule;->g:Lcom/vk/im/engine/models/account/BaseRule;

    return-object v0
.end method

.method public static final synthetic x1()Lcom/vk/im/engine/models/account/BaseRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/account/BaseRule;->h:Lcom/vk/im/engine/models/account/BaseRule;

    return-object v0
.end method

.method public static final synthetic y1()Lcom/vk/im/engine/models/account/BaseRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/account/BaseRule;->d:Lcom/vk/im/engine/models/account/BaseRule;

    return-object v0
.end method

.method public static final synthetic z1()Lcom/vk/im/engine/models/account/BaseRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/account/BaseRule;->c:Lcom/vk/im/engine/models/account/BaseRule;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/account/BaseRule;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/account/BaseRule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/account/BaseRule;

    iget-object v0, p0, Lcom/vk/im/engine/models/account/BaseRule;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/account/BaseRule;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/models/account/BaseRule;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRule(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/BaseRule;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
