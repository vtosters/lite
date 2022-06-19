.class final Lcom/vk/core/utils/VideoFormatter$buildGenre$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoFormatter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/utils/VideoFormatter;->a(Ljava/util/List;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/music/Genre;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/utils/VideoFormatter$buildGenre$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/utils/VideoFormatter$buildGenre$1$1;

    invoke-direct {v0}, Lcom/vk/core/utils/VideoFormatter$buildGenre$1$1;-><init>()V

    sput-object v0, Lcom/vk/core/utils/VideoFormatter$buildGenre$1$1;->a:Lcom/vk/core/utils/VideoFormatter$buildGenre$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Genre;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/music/Genre;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/Genre;

    invoke-virtual {p0, p1}, Lcom/vk/core/utils/VideoFormatter$buildGenre$1$1;->a(Lcom/vk/dto/music/Genre;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
