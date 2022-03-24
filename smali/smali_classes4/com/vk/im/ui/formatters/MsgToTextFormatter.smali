.class public final Lcom/vk/im/ui/formatters/MsgToTextFormatter;
.super Ljava/lang/Object;
.source "MsgToTextFormatter.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/text/Regex;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "nameFormatter"

    const-string v4, "getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "timeFormatter"

    const-string v4, "getTimeFormatter()Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "msgBodyFormatter"

    const-string v4, "getMsgBodyFormatter()Lcom/vk/im/ui/formatters/MsgBodyFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "msgNestedFormatter"

    const-string v4, "getMsgNestedFormatter()Lcom/vk/im/ui/formatters/MsgNestedFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "msgAttachFormatter"

    const-string v4, "getMsgAttachFormatter()Lcom/vk/im/ui/formatters/MsgAttachFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "fileSizeFormatter"

    const-string v4, "getFileSizeFormatter()Lcom/vk/im/ui/formatters/FileSizeFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "durationFormatter"

    const-string v4, "getDurationFormatter()Lcom/vk/core/util/DurationFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->m:Landroid/content/Context;

    const-string p1, "\u2026"

    .line 25
    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    const-string p1, "\n"

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    const-string p1, "\\r?\\n"

    .line 27
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->d:Lkotlin/text/Regex;

    const-string p1, "  "

    .line 28
    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->e:Ljava/lang/String;

    .line 30
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$nameFormatter$2;->a:Lcom/vk/im/ui/formatters/MsgToTextFormatter$nameFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->f:Lkotlin/Lazy;

    .line 31
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$timeFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$timeFormatter$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->g:Lkotlin/Lazy;

    .line 32
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgBodyFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgBodyFormatter$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->h:Lkotlin/Lazy;

    .line 33
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgNestedFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgNestedFormatter$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->i:Lkotlin/Lazy;

    .line 34
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgAttachFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgAttachFormatter$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->j:Lkotlin/Lazy;

    .line 35
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$fileSizeFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$fileSizeFormatter$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Lkotlin/Lazy;

    .line 36
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;->a:Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->l:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lcom/vk/im/ui/formatters/DisplayNameFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-object v0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 1

    .line 266
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b()Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a()Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;
    .locals 4

    .line 199
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 200
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->g()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 201
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 203
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u2014 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 204
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_4

    .line 205
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->f()Lcom/vk/im/ui/formatters/FileSizeFormatter;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->g()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/vk/im/ui/formatters/FileSizeFormatter;->a(J)Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-virtual {p3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u2022 "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 207
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 209
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_6

    .line 210
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, ""

    goto :goto_2

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 211
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 213
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_8

    .line 214
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->f()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, ""

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 215
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 217
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->h()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 218
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v0, :cond_a

    sget-object p2, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a:Lcom/vk/im/ui/formatters/MoneyRequestFormatter;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->m:Landroid/content/Context;

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 219
    :cond_a
    instance-of p3, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz p3, :cond_c

    .line 220
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p2, ""

    goto :goto_4

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 221
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 223
    :cond_c
    instance-of p3, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz p3, :cond_e

    .line 224
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachArtist;->f()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p2, ""

    goto :goto_5

    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachArtist;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 225
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 227
    :cond_e
    instance-of p3, p1, Lcom/vk/im/engine/models/attaches/AttachCall;

    if-eqz p3, :cond_f

    .line 228
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachCall;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/attaches/AttachCall;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 230
    :cond_f
    instance-of p2, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz p2, :cond_10

    .line 232
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 234
    :cond_10
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->e()Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachCall;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;
    .locals 4

    .line 239
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->f()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    if-eqz p2, :cond_0

    .line 243
    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->m:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_outgoing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->m:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_incoming:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->a()Lcom/vk/im/engine/models/CallState;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/CallState;->ERROR:Lcom/vk/im/engine/models/CallState;

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->m:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->a()Lcom/vk/im/engine/models/CallState;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->g()Lcom/vk/core/util/DurationFormatter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/core/util/DurationFormatter;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 250
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->m:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_missed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 251
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->a()Lcom/vk/im/engine/models/CallState;

    move-result-object v0

    sget-object v2, Lcom/vk/im/engine/models/CallState;->CANCELLED:Lcom/vk/im/engine/models/CallState;

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->m:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_cancelled:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 252
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->a()Lcom/vk/im/engine/models/CallState;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/models/CallState;->DECLINED:Lcom/vk/im/engine/models/CallState;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->m:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_declined:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    .line 256
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 2

    .line 146
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)Ljava/lang/String;
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c()Lcom/vk/im/ui/formatters/MsgBodyFormatter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;
    .locals 6

    .line 84
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/messages/WithUserContent;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->d()Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;
    .locals 2

    .line 169
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 172
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 2

    .line 152
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ZI)Ljava/lang/String;
    .locals 8

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p0, v0, p5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p5, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v7, Lcom/vk/im/ui/formatters/MsgToTextFormatter$formatContent$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$formatContent$1;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ILjava/lang/StringBuilder;)V

    check-cast v7, Lkotlin/jvm/a/Functions;

    invoke-interface {p1, v7}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Lkotlin/jvm/a/Functions;)V

    .line 106
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0, p5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-nez p4, :cond_4

    .line 112
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->N()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_5

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, ""

    .line 114
    :goto_2
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object p4

    .line 116
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    const/16 v4, 0x5b

    if-eqz v3, :cond_6

    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 118
    :cond_7
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string p4, ""

    .line 121
    :goto_3
    invoke-direct {p0, p4, p5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    .line 122
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_9
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->Q()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 125
    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p5, 0x1

    invoke-direct {p0, p4, v0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-instance p4, Lcom/vk/im/ui/formatters/MsgToTextFormatter$formatContent$2;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$formatContent$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ILjava/lang/StringBuilder;)V

    check-cast p4, Lkotlin/jvm/a/Functions;

    invoke-interface {p1, p4}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lkotlin/jvm/a/Functions;)V

    .line 132
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_b

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/formatters/MsgToTextFormatter;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ZI)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 158
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/im/ui/formatters/MentionStrip;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->d:Lkotlin/text/Regex;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->m:Landroid/content/Context;

    return-object p0
.end method

.method private final b()Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->d()Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;
    .locals 1

    .line 182
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c()Lcom/vk/im/ui/formatters/MsgBodyFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;

    return-object v0
.end method

.method private final c(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->e()Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;
    .locals 5

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 191
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-direct {p0, v2, p2, p3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d()Lcom/vk/im/ui/formatters/MsgNestedFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    return-object v0
.end method

.method private final e()Lcom/vk/im/ui/formatters/MsgAttachFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    return-object v0
.end method

.method private final f()Lcom/vk/im/ui/formatters/FileSizeFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/FileSizeFormatter;

    return-object v0
.end method

.method private final g()Lcom/vk/core/util/DurationFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/DurationFormatter;

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMember"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            "Lcom/vk/im/engine/models/Member;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMember"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lcom/vk/im/engine/models/Member;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMember"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v2, p2, p3, v4}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
