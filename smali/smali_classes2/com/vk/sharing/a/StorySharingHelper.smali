.class public final Lcom/vk/sharing/a/StorySharingHelper;
.super Ljava/lang/Object;
.source "StorySharingHelper.kt"


# static fields
.field public static final a:Lcom/vk/sharing/a/StorySharingHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vk/sharing/a/StorySharingHelper;

    invoke-direct {v0}, Lcom/vk/sharing/a/StorySharingHelper;-><init>()V

    sput-object v0, Lcom/vk/sharing/a/StorySharingHelper;->a:Lcom/vk/sharing/a/StorySharingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    .line 122
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;
    .locals 2

    .line 22
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f110c11

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f11075e

    goto :goto_0

    :pswitch_1
    const v1, 0x7f110c16

    goto :goto_0

    :pswitch_2
    const v1, 0x7f110bfd

    goto :goto_0

    :pswitch_3
    const v1, 0x7f110c17

    goto :goto_0

    :pswitch_4
    const v1, 0x7f110bfc

    goto :goto_0

    :pswitch_5
    const v1, 0x7f110c15

    goto :goto_0

    :pswitch_6
    const v1, 0x7f110c18

    goto :goto_0

    :pswitch_7
    const v1, 0x7f110bff

    goto :goto_0

    :pswitch_8
    const v1, 0x7f110c13

    goto :goto_0

    .line 31
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/vk/sharing/a/StorySharingHelper;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f110c12

    goto :goto_0

    :cond_0
    const v1, 0x7f110c19

    goto :goto_0

    :pswitch_a
    const v1, 0x7f110c14

    goto :goto_0

    :pswitch_b
    const v1, 0x7f110bfe

    goto :goto_0

    :pswitch_c
    const v1, 0x7f110c1a

    .line 22
    :goto_0
    :pswitch_d
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppContextHolder.context\u2026_link\n            }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final a(ILcom/vk/dto/common/Attachment;Z)Ljava/lang/String;
    .locals 3

    .line 63
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f110c04

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f110c07

    goto :goto_0

    :pswitch_1
    const v1, 0x7f110c0a

    goto :goto_0

    :pswitch_2
    const v1, 0x7f110c01

    goto :goto_0

    :pswitch_3
    const v1, 0x7f110c0b

    goto :goto_0

    :pswitch_4
    const v1, 0x7f110c00

    goto :goto_0

    :pswitch_5
    const v1, 0x7f110c09

    goto :goto_0

    :pswitch_6
    const v1, 0x7f110c0c

    goto :goto_0

    :pswitch_7
    const v1, 0x7f110c03

    goto :goto_0

    :pswitch_8
    const v1, 0x7f110c06

    goto :goto_0

    .line 72
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/vk/sharing/a/StorySharingHelper;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f110c05

    goto :goto_0

    :cond_0
    const v1, 0x7f110c0f

    goto :goto_0

    :pswitch_a
    const v1, 0x7f110c08

    goto :goto_0

    :pswitch_b
    const v1, 0x7f110c02

    goto :goto_0

    :pswitch_c
    const v1, 0x7f110c10

    :goto_0
    :pswitch_d
    const/4 p1, 0x1

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 81
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    if-eqz p3, :cond_1

    const p3, 0x7f110c0d

    goto :goto_1

    :cond_1
    const p3, 0x7f110c0e

    :goto_1
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppContextHolder.context\u2026ring_hint_to_story)\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 3

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ah()Lcom/vk/dto/hints/Hints;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "stories:reposts"

    invoke-virtual {v0, v2}, Lcom/vk/dto/hints/Hints;->a(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/vk/dto/hints/Hint;

    const-string v2, "stories:reposts"

    invoke-direct {v0, v2, v1, v1}, Lcom/vk/dto/hints/Hint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/hints/Hint;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 91
    new-instance v0, Lcom/vk/dto/hints/Hint;

    const-string v2, "stories:reposts"

    invoke-virtual {p3}, Lcom/vk/dto/stories/entities/StorySharingInfo;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v2, v1, p3}, Lcom/vk/dto/hints/Hint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object p3, Lcom/vk/h/HintsManager;->a:Lcom/vk/h/HintsManager$d;

    const-string v1, "stories:reposts"

    invoke-virtual {p3, v1, v0}, Lcom/vk/h/HintsManager$d;->a(Ljava/lang/String;Lcom/vk/dto/hints/Hint;)V

    .line 94
    :cond_4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 96
    new-instance p2, Lcom/vk/h/HintsManager$e;

    const-string v1, "stories:reposts"

    invoke-direct {p2, v1, p3}, Lcom/vk/h/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {p2}, Lcom/vk/h/HintsManager$e;->a()Lcom/vk/h/HintsManager$e;

    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, v0}, Lcom/vk/h/HintsManager$e;->b(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 102
    sget-object v0, Lcom/vk/h/HintsManager;->a:Lcom/vk/h/HintsManager$d;

    const-string v1, "stories:reposts"

    invoke-virtual {v0, v1}, Lcom/vk/h/HintsManager$d;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "attach_link"

    goto :goto_0

    :pswitch_0
    const-string p1, "attach_narrative"

    goto :goto_0

    :pswitch_1
    const-string p1, "attach_podcast"

    goto :goto_0

    :pswitch_2
    const-string p1, "attach_artist"

    goto :goto_0

    :pswitch_3
    const-string p1, "attach_poll"

    goto :goto_0

    :pswitch_4
    const-string p1, "attach_article"

    goto :goto_0

    :pswitch_5
    const-string p1, "attach_audio_playlist"

    goto :goto_0

    :pswitch_6
    const-string p1, "attach_story"

    goto :goto_0

    :pswitch_7
    const-string p1, "attach_link"

    goto :goto_0

    :pswitch_8
    const-string p1, "attach_market"

    goto :goto_0

    .line 51
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/vk/sharing/a/StorySharingHelper;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "attach_video_live"

    goto :goto_0

    :cond_0
    const-string p1, "attach_video"

    goto :goto_0

    :pswitch_a
    const-string p1, "attach_photo"

    goto :goto_0

    :pswitch_b
    const-string p1, "attach_audio"

    goto :goto_0

    :pswitch_c
    const-string p1, "attach_wall"

    goto :goto_0

    :pswitch_d
    const-string p1, "attach_link"

    :goto_0
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

.method public final b()V
    .locals 1

    const v0, 0x7f110bfb

    .line 106
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public final c(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/sharing/a/StorySharingHelper;->a(ILcom/vk/dto/common/Attachment;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
