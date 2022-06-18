.class public Lcom/vk/im/ui/utils/j/b;
.super Ljava/lang/Object;
.source "MentionsManager.java"

# interfaces
.implements Lcom/vk/im/ui/views/RichEditText$c;


# instance fields
.field private a:Lcom/vk/im/ui/views/RichEditText;

.field private b:Lcom/vk/im/ui/utils/j/a;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/im/ui/formatters/linkparser/l/e;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/RichEditText;Lcom/vk/im/ui/utils/j/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Character;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const/16 v3, 0x5b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vk/im/ui/utils/j/b;->c:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/utils/j/b;->a:Lcom/vk/im/ui/views/RichEditText;

    .line 4
    iput-object p2, p0, Lcom/vk/im/ui/utils/j/b;->b:Lcom/vk/im/ui/utils/j/a;

    .line 5
    invoke-virtual {p1, p0}, Lcom/vk/im/ui/views/RichEditText;->setOnKeyPreImeListener(Lcom/vk/im/ui/views/RichEditText$c;)V

    .line 6
    new-instance v0, Lcom/vk/im/ui/utils/j/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/utils/j/b$a;-><init>(Lcom/vk/im/ui/utils/j/b;Lcom/vk/im/ui/views/RichEditText;Lcom/vk/im/ui/utils/j/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/j/b;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/im/ui/utils/j/b;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/j/b;Lcom/vk/im/ui/formatters/linkparser/l/e;)Lcom/vk/im/ui/formatters/linkparser/l/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/utils/j/b;->d:Lcom/vk/im/ui/formatters/linkparser/l/e;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/utils/j/b;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    if-le v0, v2, :cond_0

    sub-int v3, v0, v2

    .line 16
    new-array v3, v3, [C

    .line 17
    iget-object v4, p0, Lcom/vk/im/ui/utils/j/b;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2, v0, v3, v1}, Landroid/text/Editable;->getChars(II[CI)V

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic a(Landroid/text/Editable;[I)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/im/ui/utils/j/b;->b(Landroid/text/Editable;[I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/j/b;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/j/b;->b()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/ui/utils/j/b;)Lcom/vk/im/ui/formatters/linkparser/l/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/utils/j/b;->d:Lcom/vk/im/ui/formatters/linkparser/l/e;

    return-object p0
.end method

.method private static b(Landroid/text/Editable;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    const-class v2, Lcom/vk/im/ui/formatters/linkparser/l/e;

    invoke-interface {p0, v1, p1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vk/im/ui/formatters/linkparser/l/e;

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 4
    invoke-interface {p0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()[I
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/utils/j/b;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    move v2, v0

    :goto_0
    if-lez v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/vk/im/ui/utils/j/b;->c:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/vk/im/ui/utils/j/b;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/vk/im/ui/utils/j/b;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/vk/im/ui/utils/j/b;->c:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/vk/im/ui/utils/j/b;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method static synthetic c(Lcom/vk/im/ui/utils/j/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/utils/j/b;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/vk/im/ui/utils/j/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/j/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/utils/j/b;->b:Lcom/vk/im/ui/utils/j/a;

    invoke-interface {v0}, Lcom/vk/im/ui/utils/j/a;->b()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/utils/j/b;->b()[I

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/utils/j/b;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/im/ui/utils/j/b;->b(Landroid/text/Editable;[I)V

    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/vk/im/ui/utils/j/b;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    aget v4, v0, v1

    aget v3, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/utils/j/b;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    aget v4, v0, v1

    aget v3, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    :goto_0
    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/l/e;

    invoke-direct {v2, p1, p2}, Lcom/vk/im/ui/formatters/linkparser/l/e;-><init>(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/utils/j/b;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    aget v3, v0, v1

    aget v0, v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const/16 p2, 0x21

    invoke-interface {p1, v2, v3, v0, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 19
    iget-object p2, p0, Lcom/vk/im/ui/utils/j/b;->b:Lcom/vk/im/ui/utils/j/a;

    invoke-interface {p2}, Lcom/vk/im/ui/utils/j/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/utils/j/b;->b:Lcom/vk/im/ui/utils/j/a;

    invoke-interface {p1}, Lcom/vk/im/ui/utils/j/a;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
