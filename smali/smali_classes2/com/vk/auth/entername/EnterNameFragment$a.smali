.class final Lcom/vk/auth/entername/EnterNameFragment$a;
.super Ljava/lang/Object;
.source "EnterNameFragment.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/entername/EnterNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/entername/EnterNameFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/entername/EnterNameFragment$a;

    invoke-direct {v0}, Lcom/vk/auth/entername/EnterNameFragment$a;-><init>()V

    sput-object v0, Lcom/vk/auth/entername/EnterNameFragment$a;->a:Lcom/vk/auth/entername/EnterNameFragment$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move p5, p2

    :goto_0
    if-ge p5, p3, :cond_1

    .line 2
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    invoke-static {p6}, Ljava/lang/Character;->getType(C)I

    move-result p6

    const/16 v0, 0x13

    if-eq p6, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p6, v0, :cond_0

    .line 3
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p3, p2

    if-ne p1, p3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
