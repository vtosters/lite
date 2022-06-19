.class public final Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SituationalSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SituationalPost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/newsfeed/entries/Poster;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->d:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Poster;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/Poster;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->c:Lcom/vk/dto/newsfeed/entries/Poster;

    return-void
.end method


# virtual methods
.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->c:Lcom/vk/dto/newsfeed/entries/Poster;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->b:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v2, v1

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-static {v2, v3}, Lcom/vtosters/lite/attachments/a;->a(Ljava/io/DataOutputStream;Lcom/vk/dto/common/Attachment;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a([B)V

    .line 11
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 12
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_3
    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v4, v2

    goto :goto_2

    :catch_2
    move-object v4, v2

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_5
    throw p1

    :catch_3
    move-object v4, v1

    :goto_3
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Lcom/vk/dto/newsfeed/entries/Poster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->c:Lcom/vk/dto/newsfeed/entries/Poster;

    return-object v0
.end method
