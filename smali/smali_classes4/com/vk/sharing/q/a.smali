.class public final Lcom/vk/sharing/q/a;
.super Ljava/lang/Object;
.source "StorySharingHelper.kt"


# static fields
.field public static final a:Lcom/vk/sharing/q/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/sharing/q/a;

    invoke-direct {v0}, Lcom/vk/sharing/q/a;-><init>()V

    sput-object v0, Lcom/vk/sharing/q/a;->a:Lcom/vk/sharing/q/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;
    .locals 1

    const-string v0, "attach_link"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "attach_narrative"

    goto :goto_0

    :pswitch_1
    const-string v0, "attach_podcast"

    goto :goto_0

    :pswitch_2
    const-string v0, "attach_artist"

    goto :goto_0

    :pswitch_3
    const-string v0, "attach_poll"

    goto :goto_0

    :pswitch_4
    const-string v0, "attach_article"

    goto :goto_0

    :pswitch_5
    const-string v0, "attach_audio_playlist"

    goto :goto_0

    :pswitch_6
    const-string v0, "attach_story"

    goto :goto_0

    :pswitch_7
    const-string v0, "attach_market"

    goto :goto_0

    .line 1
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/vk/sharing/q/a;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "attach_video_live"

    goto :goto_0

    :cond_0
    const-string v0, "attach_video"

    goto :goto_0

    :pswitch_9
    const-string v0, "attach_photo"

    goto :goto_0

    :pswitch_a
    const-string v0, "attach_audio"

    goto :goto_0

    :pswitch_b
    const-string v0, "attach_wall"

    :goto_0
    :pswitch_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/vk/dto/common/Attachment;Z)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120f73

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f120f76

    goto :goto_0

    :pswitch_1
    const v1, 0x7f120f79

    goto :goto_0

    :pswitch_2
    const v1, 0x7f120f70

    goto :goto_0

    :pswitch_3
    const v1, 0x7f120f7a

    goto :goto_0

    :pswitch_4
    const v1, 0x7f120f6f

    goto :goto_0

    :pswitch_5
    const v1, 0x7f120f78

    goto :goto_0

    :pswitch_6
    const v1, 0x7f120f7b

    goto :goto_0

    :pswitch_7
    const v1, 0x7f120f72

    goto :goto_0

    :pswitch_8
    const v1, 0x7f120f75

    goto :goto_0

    .line 3
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/vk/sharing/q/a;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f120f74

    goto :goto_0

    :cond_0
    const v1, 0x7f120f7e

    goto :goto_0

    :pswitch_a
    const v1, 0x7f120f77

    goto :goto_0

    :pswitch_b
    const v1, 0x7f120f71

    goto :goto_0

    :pswitch_c
    const v1, 0x7f120f7f

    :goto_0
    :pswitch_d
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    if-eqz p3, :cond_1

    const p3, 0x7f120f7c

    goto :goto_1

    :cond_1
    const p3, 0x7f120f7d

    :goto_1
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppContextHolder.context\u2026ring_hint_to_story)\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Landroid/view/View;Lcom/vk/dto/stories/entities/StorySharingInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->G()Lcom/vk/dto/hints/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "stories:reposts"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/dto/hints/a;->a(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/vk/dto/hints/Hint;

    invoke-direct {v0, v2, v1, v1}, Lcom/vk/dto/hints/Hint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/hints/Hint;->t1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 9
    new-instance v0, Lcom/vk/dto/hints/Hint;

    invoke-virtual {p3}, Lcom/vk/dto/stories/entities/StorySharingInfo;->w1()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v2, v1, p3}, Lcom/vk/dto/hints/Hint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p3, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    invoke-virtual {p3, v2, v0}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;Lcom/vk/dto/hints/Hint;)V

    .line 11
    :cond_4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    new-instance p2, Lcom/vk/hints/HintsManager$e;

    invoke-direct {p2, v2, p3}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p2}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/w;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 16
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "stories:reposts"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120f80

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f1208c5

    goto :goto_0

    :pswitch_1
    const v1, 0x7f120f85

    goto :goto_0

    :pswitch_2
    const v1, 0x7f120f6c

    goto :goto_0

    :pswitch_3
    const v1, 0x7f120f86

    goto :goto_0

    :pswitch_4
    const v1, 0x7f120f6b

    goto :goto_0

    :pswitch_5
    const v1, 0x7f120f84

    goto :goto_0

    :pswitch_6
    const v1, 0x7f120f87

    goto :goto_0

    :pswitch_7
    const v1, 0x7f120f6e

    goto :goto_0

    :pswitch_8
    const v1, 0x7f120f82

    goto :goto_0

    .line 2
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/vk/sharing/q/a;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f120f81

    goto :goto_0

    :cond_0
    const v1, 0x7f120f88

    goto :goto_0

    :pswitch_a
    const v1, 0x7f120f83

    goto :goto_0

    :pswitch_b
    const v1, 0x7f120f6d

    goto :goto_0

    :pswitch_c
    const v1, 0x7f120f89

    .line 3
    :goto_0
    :pswitch_d
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppContextHolder.context\u2026_link\n            }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    const v0, 0x7f120f5a

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/sharing/q/a;->a(ILcom/vk/dto/common/Attachment;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
