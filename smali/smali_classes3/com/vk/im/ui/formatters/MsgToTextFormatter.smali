.class public final Lcom/vk/im/ui/formatters/MsgToTextFormatter;
.super Ljava/lang/Object;
.source "MsgToTextFormatter.kt"


# static fields
.field static final synthetic l:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/text/Regex;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy2;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private final h:Lkotlin/Lazy2;

.field private final i:Lkotlin/Lazy2;

.field private final j:Lkotlin/Lazy2;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "nameFormatter"

    const-string v5, "getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "timeFormatter"

    const-string v5, "getTimeFormatter()Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "msgBodyFormatter"

    const-string v5, "getMsgBodyFormatter()Lcom/vk/im/ui/formatters/MsgBodyFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "msgNestedFormatter"

    const-string v5, "getMsgNestedFormatter()Lcom/vk/im/ui/formatters/MsgNestedFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "msgAttachFormatter"

    const-string v5, "getMsgAttachFormatter()Lcom/vk/im/ui/formatters/MsgAttachFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "durationFormatter"

    const-string v4, "getDurationFormatter()Lcom/vk/core/util/DurationFormatter;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->l:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Landroid/content/Context;

    const-string p1, "\u2026"

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a:Ljava/lang/String;

    const-string p1, "\n"

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\r?\\n"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Lkotlin/text/Regex;

    const-string p1, "  "

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->d:Ljava/lang/String;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$nameFormatter$2;->a:Lcom/vk/im/ui/formatters/MsgToTextFormatter$nameFormatter$2;

    invoke-static {p1, v0}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->e:Lkotlin/Lazy2;

    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$timeFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$timeFormatter$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)V

    invoke-static {p1, v0}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->f:Lkotlin/Lazy2;

    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgBodyFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgBodyFormatter$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)V

    invoke-static {p1, v0}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->g:Lkotlin/Lazy2;

    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgNestedFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgNestedFormatter$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)V

    invoke-static {p1, v0}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->h:Lkotlin/Lazy2;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgAttachFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$msgAttachFormatter$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)V

    invoke-static {p1, v0}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->i:Lkotlin/Lazy2;

    .line 11
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)V

    invoke-static {p1, v0}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->j:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/CharSequence;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c()Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->g()Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->f()Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;
    .locals 3

    .line 60
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    const-string v1, ""

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    .line 61
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->B()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 63
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/vk/im/ui/formatters/AttachContentFormatter;->f:Lcom/vk/im/ui/formatters/AttachContentFormatter;

    invoke-virtual {p3, p1}, Lcom/vk/im/ui/formatters/AttachContentFormatter;->a(Lcom/vk/im/engine/models/attaches/Attach;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p3, " \u2014 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 64
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_4

    .line 65
    sget-object p2, Lcom/vk/core/formatters/FileSizeFormatter;->i:Lcom/vk/core/formatters/FileSizeFormatter;

    move-object p3, p1

    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/vk/core/formatters/FileSizeFormatter;->a(J)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u2022 "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 67
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 68
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_6

    .line 69
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 71
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_8

    .line 72
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 74
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 75
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v0, :cond_a

    sget-object p2, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a:Lcom/vk/im/ui/formatters/MoneyRequestFormatter;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Landroid/content/Context;

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 76
    :cond_a
    instance-of p3, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz p3, :cond_c

    .line 77
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 79
    :cond_c
    instance-of p3, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz p3, :cond_e

    .line 80
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachArtist;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachArtist;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 82
    :cond_e
    instance-of p3, p1, Lcom/vk/im/engine/models/attaches/AttachCall;

    if-eqz p3, :cond_f

    .line 83
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachCall;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/attaches/AttachCall;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 84
    :cond_f
    instance-of p2, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz p2, :cond_10

    .line 85
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 86
    :cond_10
    instance-of p2, p1, Lcom/vk/im/engine/models/attaches/AttachDeleted;

    if-eqz p2, :cond_11

    .line 87
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c()Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    move-result-object p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDeleted;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Lcom/vk/im/engine/models/attaches/AttachDeleted;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 88
    :cond_11
    instance-of p2, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    if-eqz p2, :cond_13

    .line 89
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_6

    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 91
    :cond_13
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachCall;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;
    .locals 4

    .line 92
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->f()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    if-eqz p2, :cond_0

    .line 93
    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/m;->vkim_msg_list_call_outgoing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/m;->vkim_msg_list_call_incoming:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "when {\n            isOut\u2026_call_incoming)\n        }"

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->h()Lcom/vk/im/engine/models/CallState;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/CallState;->ERROR:Lcom/vk/im/engine/models/CallState;

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/m;->vkim_msg_list_call_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->h()Lcom/vk/im/engine/models/CallState;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b()Lcom/vk/core/util/DurationFormatter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/core/util/DurationFormatter;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 98
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/m;->vkim_msg_list_call_missed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->h()Lcom/vk/im/engine/models/CallState;

    move-result-object v0

    sget-object v2, Lcom/vk/im/engine/models/CallState;->CANCELLED:Lcom/vk/im/engine/models/CallState;

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/m;->vkim_msg_list_call_cancelled:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->h()Lcom/vk/im/engine/models/CallState;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/models/CallState;->DECLINED:Lcom/vk/im/engine/models/CallState;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/m;->vkim_msg_list_call_declined:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    const-string p2, "when {\n            call.\u2026     else -> \"\"\n        }"

    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
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

    .line 46
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->d()Lcom/vk/im/ui/formatters/MsgBodyFormatter;

    move-result-object p3

    const/high16 v1, -0x1000000

    invoke-virtual {p3, p1, p2, v1}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;
    .locals 2

    .line 56
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 2

    .line 50
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ZI)Ljava/lang/String;
    .locals 8

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p5, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v7, Lcom/vk/im/ui/formatters/MsgToTextFormatter$formatContent$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$formatContent$1;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ILjava/lang/StringBuilder;)V

    invoke-interface {p1, v7}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lkotlin/jvm/b/Functions2;)V

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->H0()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_3

    .line 33
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->hasBody()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-gt p4, v1, :cond_3

    const-class p4, Lcom/vk/im/engine/models/attaches/AttachStory;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p4, v0, v2, v3}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const-string p4, ""

    if-eqz v0, :cond_5

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, p4

    .line 35
    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    const/16 v4, 0x5b

    if-eqz v3, :cond_6

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 37
    :cond_6
    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 38
    :cond_7
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object p4, v0

    .line 39
    :cond_8
    :goto_1
    invoke-direct {p0, p4, p5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    .line 40
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_9
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->I0()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p5, 0x1

    invoke-direct {p0, p4, v0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance p4, Lcom/vk/im/ui/formatters/MsgToTextFormatter$formatContent$2;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$formatContent$2;-><init>(Lcom/vk/im/ui/formatters/MsgToTextFormatter;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ILjava/lang/StringBuilder;)V

    invoke-interface {p1, p4}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Lkotlin/jvm/b/Functions2;)V

    .line 45
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/l;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/formatters/MsgToTextFormatter;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ZI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
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

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->c:Lkotlin/text/Regex;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

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

.method private final b()Lcom/vk/core/util/DurationFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->j:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/DurationFormatter;

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->e()Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p1

    .line 3
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
    .locals 5

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/im/engine/utils/extensions/AttachExt;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->k:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/m;->vkim_msg_etc_deleted:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.vkim_msg_etc_deleted)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-direct {p0, v1, p2, p3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/formatters/MsgToTextFormatter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final c()Lcom/vk/im/ui/formatters/MsgAttachFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->i:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    return-object v0
.end method

.method private final c(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->e()Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p1

    .line 2
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

.method private final c(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/Member;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d()Lcom/vk/im/ui/formatters/MsgBodyFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;

    return-object v0
.end method

.method private final e()Lcom/vk/im/ui/formatters/MsgNestedFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    return-object v0
.end method

.method private final f()Lcom/vk/im/ui/formatters/DisplayNameFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-object v0
.end method

.method private final g()Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;
    .locals 0
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

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

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

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 8
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

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
