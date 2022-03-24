.class public final Lcom/vk/video/a/VideoSettingsActionsBuilder;
.super Lcom/vk/video/a/VideoActionsSheet$a;
.source "VideoSettingsActionsBuilder.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLandroid/support/v4/f/Pair;ZLjava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/video/a/VideoActionsSheet$a;-><init>()V

    .line 17
    sget-object v0, Lcom/vk/video/a/VideoActionsSheet;->ae:Lcom/vk/video/a/VideoActionsSheet$c;

    const v1, 0x7f110cce

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.video_playback_quality)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lcom/vtosters/lite/cache/Videos;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/vk/video/a/VideoActionsSheet$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f0a0bc6

    const v4, 0x7f080586

    const v5, 0x7f0600a7

    move-object v2, p0

    move v7, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/vk/video/a/VideoSettingsActionsBuilder;->a(IIILjava/lang/String;Z)V

    const p2, 0x7f0600a7

    const/4 p3, 0x0

    if-eqz p5, :cond_5

    if-nez p4, :cond_0

    const p4, 0x7f110cd8

    .line 22
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 23
    :cond_0
    new-instance p5, Ljava/util/Locale;

    iget-object p4, p4, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast p4, Landroid/support/v4/f/Pair;

    if-eqz p4, :cond_1

    iget-object p4, p4, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p4, p3

    :goto_0
    const-string v0, ""

    invoke-direct {p5, p4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p4

    :goto_1
    const-string p5, "lang"

    .line 24
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p4

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 25
    :cond_4
    sget-object p5, Lcom/vk/video/a/VideoActionsSheet;->ae:Lcom/vk/video/a/VideoActionsSheet$c;

    const v0, 0x7f110cd7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026video_playback_subtitles)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v0, p4}, Lcom/vk/video/a/VideoActionsSheet$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const p5, 0x7f0a0bd4

    const v0, 0x7f080308

    .line 26
    invoke-virtual {p0, p5, v0, p2, p4}, Lcom/vk/video/a/VideoSettingsActionsBuilder;->a(IIILjava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_7

    .line 29
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p4

    const p5, 0x7f110cd6

    if-ne p4, p5, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 31
    :goto_3
    sget-object p4, Lcom/vk/video/a/VideoActionsSheet;->ae:Lcom/vk/video/a/VideoActionsSheet$c;

    const p5, 0x7f110ccf

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "context.getString(R.string.video_playback_speed)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Lcom/vk/video/a/VideoActionsSheet$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f0a0bbd

    const p4, 0x7f080519

    .line 32
    invoke-virtual {p0, p3, p4, p2, p1}, Lcom/vk/video/a/VideoSettingsActionsBuilder;->a(IIILjava/lang/String;)V

    :cond_7
    return-void
.end method
