.class public Lcom/vtosters/lite/cache/Cache$BirthdayEntry;
.super Lcom/vtosters/lite/UserProfile;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BirthdayEntry"
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 713
    new-instance v0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry$1;

    invoke-direct {v0}, Lcom/vtosters/lite/cache/Cache$BirthdayEntry$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 700
    invoke-direct {p0}, Lcom/vtosters/lite/UserProfile;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 704
    invoke-direct {p0, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 705
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->a:I

    .line 706
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->b:I

    .line 707
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->a:I

    .line 708
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->f:Ljava/lang/String;

    .line 709
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->d:Ljava/lang/String;

    .line 710
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 690
    invoke-super {p0, p1}, Lcom/vtosters/lite/UserProfile;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 691
    iget v0, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 692
    iget v0, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 693
    iget v0, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 694
    iget-object v0, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/vtosters/lite/cache/Cache$BirthdayEntry;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method
