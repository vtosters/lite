.class final Lcom/vk/auth/ui/VkAuthPhoneView$a;
.super Ljava/lang/Object;
.source "VkAuthPhoneView.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/ui/VkAuthPhoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/ui/VkAuthPhoneView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/ui/VkAuthPhoneView$a;

    invoke-direct {v0}, Lcom/vk/auth/ui/VkAuthPhoneView$a;-><init>()V

    sput-object v0, Lcom/vk/auth/ui/VkAuthPhoneView$a;->a:Lcom/vk/auth/ui/VkAuthPhoneView$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/vk/auth/ui/VkAuthPhoneView$a;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/String;
    .locals 0

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Ljava/lang/Character;->isDigit(C)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
