.class public final synthetic Lcom/vkontakte/android/fragments/n2/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/widget/AutoCompleteTextView;

.field private final synthetic b:Landroidx/preference/Preference;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/n2/f0;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/n2/f0;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/n2/f0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/n2/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/vkontakte/android/fragments/n2/f0;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/n2/f0;->b:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/n2/f0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/n2/f0;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vkontakte/android/fragments/n2/q0;->a(Landroid/widget/AutoCompleteTextView;Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
