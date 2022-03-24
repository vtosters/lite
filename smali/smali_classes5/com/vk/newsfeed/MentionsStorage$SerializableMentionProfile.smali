.class final Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MentionsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/MentionsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializableMentionProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile$b;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->a:Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile$b;

    .line 92
    new-instance v0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 95
    sput-object v0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fullName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->b:I

    iput-object p2, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/mentions/MentionModels2;)V
    .locals 3

    const-string v0, "mentionProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->a()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->b()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->d()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->e()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->e:Ljava/lang/String;

    return-object v0
.end method
