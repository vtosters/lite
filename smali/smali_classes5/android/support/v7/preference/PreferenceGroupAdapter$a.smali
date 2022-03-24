.class Landroid/support/v7/preference/PreferenceGroupAdapter$a;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/preference/PreferenceGroupAdapter$a;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iget v0, p1, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->a:I

    iput v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->a:I

    .line 97
    iget v0, p1, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->b:I

    iput v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->b:I

    .line 98
    iget-object p1, p1, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->c:Ljava/lang/String;

    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/PreferenceGroupAdapter$a;)I
    .locals 0

    .line 88
    iget p0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->a:I

    return p0
.end method

.method static synthetic a(Landroid/support/v7/preference/PreferenceGroupAdapter$a;I)I
    .locals 0

    .line 88
    iput p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->a:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/preference/PreferenceGroupAdapter$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/preference/PreferenceGroupAdapter$a;)I
    .locals 0

    .line 88
    iget p0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->b:I

    return p0
.end method

.method static synthetic b(Landroid/support/v7/preference/PreferenceGroupAdapter$a;I)I
    .locals 0

    .line 88
    iput p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->b:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 103
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    check-cast p1, Landroid/support/v7/preference/PreferenceGroupAdapter$a;

    .line 107
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->a:I

    iget v2, p1, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->b:I

    iget v2, p1, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->c:Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->c:Ljava/lang/String;

    .line 109
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 115
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 117
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
