.class public final Lcom/vk/music/utils/MusicTrackFormatter;
.super Ljava/lang/Object;
.source "MusicTrackFormatter.kt"


# static fields
.field public static final a:Lcom/vk/music/utils/MusicTrackFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/vk/music/utils/MusicTrackFormatter;

    invoke-direct {v0}, Lcom/vk/music/utils/MusicTrackFormatter;-><init>()V

    sput-object v0, Lcom/vk/music/utils/MusicTrackFormatter;->a:Lcom/vk/music/utils/MusicTrackFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    invoke-virtual {v1, v0}, Lcom/vk/music/utils/MusicFormatter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/music/utils/MusicFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final b(Landroid/widget/TextView;Lcom/vk/dto/music/MusicTrack;I)V
    .locals 1

    .line 46
    iget-boolean p2, p2, Lcom/vk/dto/music/MusicTrack;->o:Z

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "textView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08034f

    invoke-static {p2, v0, p3}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object v1, p2, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/vk/dto/music/MusicTrack;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vk/music/utils/MusicFormatter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 2

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/vk/music/utils/MusicTrackFormatter;->b(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->q:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/vk/music/utils/MusicFormatter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;Lcom/vk/dto/music/MusicTrack;I)V
    .locals 2

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/utils/MusicTrackFormatter;->b(Landroid/widget/TextView;Lcom/vk/dto/music/MusicTrack;I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object v1, p2, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/vk/dto/music/MusicTrack;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vk/music/utils/MusicFormatter;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
