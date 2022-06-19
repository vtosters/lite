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


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->a:I

    iput-object p2, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/mentions/MentionModels2;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->d()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->a:I

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->b:Ljava/lang/String;

    return-object v0
.end method
