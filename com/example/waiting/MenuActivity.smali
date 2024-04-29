.class public Lcom/example/waiting/MenuActivity;
.super Landroid/support/v7/app/AppCompatActivity;


# static fields
.field private static j:I = 0x19b703d8


# direct methods
.method public static synthetic $r8$lambda$Pi50ID-6wtgrqlTNn1ZjnNOEVZw(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/example/waiting/MenuActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pJpVLmKBLrzsDRVcV8BeP94KcL0(Lcom/example/waiting/MenuActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/waiting/MenuActivity;->k()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/high16 p8, -0x10000

    if-lez p0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    :goto_0
    invoke-virtual {p4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "Insert the age too."

    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x1e

    sput p0, Lcom/example/waiting/MenuActivity;->j:I

    mul-int p1, p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x7

    rem-int/lit8 p1, p1, 0x51

    if-nez p1, :cond_3

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 p0, 0x41a00000    # 20.0f

    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p0, -0x1000000

    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/example/waiting/utils/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/example/waiting/MenuActivity;->j:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "Insert all data."

    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private synthetic k()V
    .locals 1

    invoke-virtual {p0}, Lcom/example/waiting/MenuActivity;->finishAndRemoveTask()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001d

    invoke-virtual {p0, p1}, Lcom/example/waiting/MenuActivity;->setContentView(I)V

    const p1, 0x7f0700d6

    invoke-virtual {p0, p1}, Lcom/example/waiting/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    const p1, 0x7f07005d

    invoke-virtual {p0, p1}, Lcom/example/waiting/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    const p1, 0x7f07005f

    invoke-virtual {p0, p1}, Lcom/example/waiting/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    const p1, 0x7f07005c

    invoke-virtual {p0, p1}, Lcom/example/waiting/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    const p1, 0x7f07005e

    invoke-virtual {p0, p1}, Lcom/example/waiting/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    const p1, 0x7f07003b

    invoke-virtual {p0, p1}, Lcom/example/waiting/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/CheckBox;

    const p1, 0x7f07003c

    invoke-virtual {p0, p1}, Lcom/example/waiting/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/CheckBox;

    const p1, 0x7f07003d

    invoke-virtual {p0, p1}, Lcom/example/waiting/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/CheckBox;

    const p1, 0x7f070033

    invoke-virtual {p0, p1}, Lcom/example/waiting/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v9, Lcom/example/waiting/MenuActivity$$ExternalSyntheticLambda0;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/example/waiting/MenuActivity$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/waiting/MenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Secret"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/example/waiting/utils/c;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/example/waiting/SecretActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/example/waiting/MenuActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lb/a/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x6e

    sput v0, Lcom/example/waiting/MenuActivity;->j:I

    mul-int v1, v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    rem-int/lit8 v1, v1, 0x51

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/example/waiting/MenuActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/example/waiting/MenuActivity$$ExternalSyntheticLambda1;-><init>(Lcom/example/waiting/MenuActivity;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
